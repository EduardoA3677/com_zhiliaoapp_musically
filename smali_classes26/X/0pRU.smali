.class public final LX/0pRU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0pRP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0pRP;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pRU;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pRP;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pRU;->LIZIZ:Ljava/lang/String;

    return-void
.end method
