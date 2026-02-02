.class public final LX/0pRM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0pOe;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0pRk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0pRk;->LIZ:LX/0pOe;

    iput-object v0, p0, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v0, p1, LX/0pRk;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pRM;->LIZIZ:Ljava/lang/String;

    return-void
.end method
