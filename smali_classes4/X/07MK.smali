.class public final LX/07MK;
.super LX/07MH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07MH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/07MK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07MK;

    invoke-direct {v0}, LX/07MK;-><init>()V

    sput-object v0, LX/07MK;->LIZ:LX/07MK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07MH;-><init>()V

    return-void
.end method
