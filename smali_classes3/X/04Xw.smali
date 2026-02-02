.class public final LX/04Xw;
.super LX/04Xv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/04Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Xw;

    invoke-direct {v0}, LX/04Xw;-><init>()V

    sput-object v0, LX/04Xw;->LIZ:LX/04Xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Xv;-><init>()V

    return-void
.end method
