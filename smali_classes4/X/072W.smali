.class public final synthetic LX/072W;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/072W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/072W;

    invoke-direct {v0}, LX/072W;-><init>()V

    sput-object v0, LX/072W;->LL:LX/072W;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/072E;

    const-string v2, "getTitle()Ljava/lang/CharSequence;"

    const/4 v1, 0x0

    const-string v0, "title"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/072E;

    iget-object v0, p1, LX/072E;->LLIZ:Ljava/lang/CharSequence;

    return-object v0
.end method
