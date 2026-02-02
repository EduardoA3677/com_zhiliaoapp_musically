.class public final synthetic LX/07SY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07SY;

    invoke-direct {v0}, LX/07SY;-><init>()V

    sput-object v0, LX/07SY;->LL:LX/07SY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07Sa;

    const-string v2, "getSelectedContactList()Ljava/util/Set;"

    const/4 v1, 0x0

    const-string v0, "selectedContactList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07Sa;

    iget-object v0, p1, LX/07Sa;->LL:Ljava/util/Set;

    return-object v0
.end method
