.class public final synthetic LX/0bfn;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0bfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bfn;

    invoke-direct {v0}, LX/0bfn;-><init>()V

    sput-object v0, LX/0bfn;->LL:LX/0bfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0bb8;

    const-string v2, "getIcon()Lcom/bytedance/tux/drawable/TuxIcon;"

    const/4 v1, 0x0

    const-string v0, "icon"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0bb8;

    iget-object v0, p1, LX/0bb8;->LL:LX/0Cls;

    return-object v0
.end method
