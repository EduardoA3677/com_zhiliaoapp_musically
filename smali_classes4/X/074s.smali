.class public final synthetic LX/074s;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/074s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/074s;

    invoke-direct {v0}, LX/074s;-><init>()V

    sput-object v0, LX/074s;->LL:LX/074s;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/074q;

    const-string v2, "getAddButtonEnabled()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "addButtonEnabled"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/074q;

    iget-object v0, p1, LX/074q;->LLILLJJLI:Ljava/lang/Boolean;

    return-object v0
.end method
