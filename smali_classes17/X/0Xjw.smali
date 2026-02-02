.class public final LX/0Xjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xl2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    sget-boolean v0, LX/0Xjv;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Xjv;->LIZIZ:LX/0Xjy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xjv;->LIZJ:Z

    :cond_0
    return-void
.end method
