.class public final synthetic LX/13X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/animax/UIAnimaX;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13X8;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iput-object p2, p0, LX/13X8;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    iget-object v1, p0, LX/13X8;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iget-object v0, p0, LX/13X8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lynx/animax/UIAnimaX;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lynx/animax/UIAnimaX;->LJJJ(Ljava/lang/String;)V

    return-void
.end method
