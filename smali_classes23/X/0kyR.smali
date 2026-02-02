.class public final LX/0kyR;
.super LX/0kyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kyP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0kyR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kyR;

    invoke-direct {v0}, LX/0kyR;-><init>()V

    sput-object v0, LX/0kyR;->LIZ:LX/0kyR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kyP;-><init>(I)V

    return-void
.end method
