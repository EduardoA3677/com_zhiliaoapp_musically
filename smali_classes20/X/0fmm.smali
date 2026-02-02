.class public final LX/0fmm;
.super LX/0fmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0fmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fmm;

    invoke-direct {v0}, LX/0fmm;-><init>()V

    sput-object v0, LX/0fmm;->LIZ:LX/0fmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fmk;-><init>()V

    return-void
.end method
