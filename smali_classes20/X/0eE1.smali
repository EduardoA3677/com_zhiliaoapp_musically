.class public final LX/0eE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0eE1;->LIZ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0eE1;->LIZ:I

    iput-object p2, p0, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    const-string v0, "link_mic_layer_z_order"

    iput-object v0, p0, LX/0eE1;->LIZJ:Ljava/lang/String;

    return-void
.end method
