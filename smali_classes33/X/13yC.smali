.class public final LX/13yC;
.super LX/13y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/13yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13yC;

    invoke-direct {v0}, LX/13yC;-><init>()V

    sput-object v0, LX/13yC;->LIZIZ:LX/13yC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/13y4;->LYNX:LX/13y4;

    invoke-direct {p0, v0}, LX/13y6;-><init>(LX/13y4;)V

    return-void
.end method
