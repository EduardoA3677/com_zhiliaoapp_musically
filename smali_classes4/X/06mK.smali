.class public final synthetic LX/06mK;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/06mK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06mK;

    invoke-direct {v0}, LX/06mK;-><init>()V

    sput-object v0, LX/06mK;->LL:LX/06mK;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/029S;

    const-string v2, "getTriggerNP()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "triggerNP"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/029S;

    iget-object v0, p1, LX/029S;->LL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/029S;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, LX/029S;->LL:Ljava/lang/Boolean;

    return-void
.end method
