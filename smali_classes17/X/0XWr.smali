.class public abstract LX/0XWr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0XWs;

.field public LIZIZ:I

.field public final LIZJ:LX/12tJ;


# direct methods
.method public constructor <init>(LX/0XWs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12tJ;

    invoke-direct {v0}, LX/12tJ;-><init>()V

    iput-object v0, p0, LX/0XWr;->LIZJ:LX/12tJ;

    iput-object p1, p0, LX/0XWr;->LIZ:LX/0XWs;

    return-void
.end method
