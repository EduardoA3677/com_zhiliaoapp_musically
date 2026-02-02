.class public final LX/04Wd;
.super LX/04Wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/04Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Wd;

    invoke-direct {v0}, LX/04Wd;-><init>()V

    sput-object v0, LX/04Wd;->LIZ:LX/04Wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Wc;-><init>()V

    return-void
.end method
