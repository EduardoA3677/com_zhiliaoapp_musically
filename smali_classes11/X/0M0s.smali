.class public final synthetic LX/0M0s;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0M0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M0s;

    invoke-direct {v0}, LX/0M0s;-><init>()V

    sput-object v0, LX/0M0s;->LL:LX/0M0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0M0t;

    const-string v2, "getCleanMode()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/CleanMode;"

    const/4 v1, 0x0

    const-string v0, "cleanMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0M0t;

    iget-object v0, p1, LX/0M0t;->LL:LX/0M0o;

    return-object v0
.end method
