.class public final LX/103V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/109u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:[B

.field public LIZJ:Lcom/lynx/tasm/TemplateBundle;

.field public LIZLLL:Lcom/lynx/tasm/TemplateData;

.field public LJ:I

.field public LJFF:Ljava/nio/ByteBuffer;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/109u;
    .locals 8

    new-instance v0, LX/109u;

    iget-object v1, p0, LX/103V;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/103V;->LIZIZ:[B

    iget-object v3, p0, LX/103V;->LJFF:Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    iget-object v5, p0, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    iget v6, p0, LX/103V;->LJ:I

    iget-object v7, p0, LX/103V;->LJI:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, LX/109u;-><init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ILjava/util/Map;)V

    return-object v0
.end method
