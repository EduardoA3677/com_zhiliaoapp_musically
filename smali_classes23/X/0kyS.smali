.class public final LX/0kyS;
.super LX/0kyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kyP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0kyS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kyS;

    invoke-direct {v0}, LX/0kyS;-><init>()V

    sput-object v0, LX/0kyS;->LIZ:LX/0kyS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kyP;-><init>(I)V

    return-void
.end method
