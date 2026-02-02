.class public final LX/13H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13H7;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/ui/image/UIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIImage;)V
    .locals 0

    iput-object p1, p0, LX/13H2;->LIZ:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13H2;->LIZ:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    return-void
.end method
