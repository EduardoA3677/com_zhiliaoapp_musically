.class public final LX/13yD;
.super LX/13y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/13yD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13yD;

    invoke-direct {v0}, LX/13yD;-><init>()V

    sput-object v0, LX/13yD;->LIZIZ:LX/13yD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/13y4;->PRODUCT_INFO:LX/13y4;

    invoke-direct {p0, v0}, LX/13y6;-><init>(LX/13y4;)V

    return-void
.end method
