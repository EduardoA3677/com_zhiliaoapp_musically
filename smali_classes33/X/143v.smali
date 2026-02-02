.class public final LX/143v;
.super LX/143k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/143k;-><init>(Z)V

    const-string v0, "banner"

    iput-object v0, p0, LX/143k;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(II)V
    .locals 2

    const-string v1, "render_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
