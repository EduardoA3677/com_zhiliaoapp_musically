.class public final LX/0nul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07c6;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZJ:LX/0nul;


# instance fields
.field public final synthetic LIZIZ:LX/07c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nul;

    invoke-direct {v0}, LX/0nul;-><init>()V

    sput-object v0, LX/0nul;->LIZJ:LX/0nul;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    iput-object v0, p0, LX/0nul;->LIZIZ:LX/07c7;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
.end method
