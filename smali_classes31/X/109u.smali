.class public final LX/109u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:[B

.field public LIZJ:Ljava/nio/ByteBuffer;

.field public LIZLLL:Lcom/lynx/tasm/TemplateBundle;

.field public LJ:Lcom/lynx/tasm/TemplateData;

.field public final LJFF:I

.field public final LJI:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/109u;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/109u;->LIZIZ:[B

    iput-object p3, p0, LX/109u;->LIZJ:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/109u;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    iput-object p5, p0, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iput p6, p0, LX/109u;->LJFF:I

    iput-object p7, p0, LX/109u;->LJI:Ljava/util/Map;

    return-void
.end method
