.class public final LX/13H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13H7;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    iput-object p1, p0, LX/13H3;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13H3;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method
