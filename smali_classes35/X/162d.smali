.class public final synthetic LX/162d;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/162d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/162d;

    invoke-direct {v0}, LX/162d;-><init>()V

    sput-object v0, LX/162d;->LL:LX/162d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0n2g;

    const-string v2, "getCurrentCropMode()Lcom/ss/ugc/android/editor/core/model/CropMode;"

    const/4 v1, 0x0

    const-string v0, "currentCropMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0n2g;

    iget-object v0, p1, LX/0n2g;->LIZ:LX/0SwZ;

    return-object v0
.end method
