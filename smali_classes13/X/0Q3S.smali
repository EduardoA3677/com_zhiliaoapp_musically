.class public final synthetic LX/0Q3S;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Q3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q3S;

    invoke-direct {v0}, LX/0Q3S;-><init>()V

    sput-object v0, LX/0Q3S;->LL:LX/0Q3S;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mSq;

    const-string v2, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v1, 0x1

    const-string v0, "javaClass"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
