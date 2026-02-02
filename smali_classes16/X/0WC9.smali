.class public final LX/0WC9;
.super LX/0WCA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0WC9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WC9;

    invoke-direct {v0}, LX/0WC9;-><init>()V

    sput-object v0, LX/0WC9;->LIZIZ:LX/0WC9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WCA;-><init>()V

    return-void
.end method
