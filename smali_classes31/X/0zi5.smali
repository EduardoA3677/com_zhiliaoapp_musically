.class public final LX/0zi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:LX/0zi4;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    iput v0, p0, LX/0zi5;->LIZIZ:I

    sget-object v0, LX/0zi4;->APPLOG:LX/0zi4;

    iput-object v0, p0, LX/0zi5;->LIZJ:LX/0zi4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zi5;->LIZLLL:Z

    return-void
.end method
