.class public final LX/0NXv;
.super LX/0NXw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NXw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0NXv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NXv;

    invoke-direct {v0}, LX/0NXv;-><init>()V

    sput-object v0, LX/0NXv;->LIZIZ:LX/0NXv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NXw;-><init>()V

    return-void
.end method
