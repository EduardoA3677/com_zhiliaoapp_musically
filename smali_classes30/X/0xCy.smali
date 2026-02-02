.class public final synthetic LX/0xCy;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xCy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xCy;

    invoke-direct {v0}, LX/0xCy;-><init>()V

    sput-object v0, LX/0xCy;->LL:LX/0xCy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xCp;

    const-string v2, "getDisplayOriginalSoundVolume()I"

    const/4 v1, 0x0

    const-string v0, "displayOriginalSoundVolume"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xCp;

    iget v0, p1, LX/0xCp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
