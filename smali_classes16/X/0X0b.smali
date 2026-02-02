.class public final LX/0X0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0}, LX/0ZwB;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method
