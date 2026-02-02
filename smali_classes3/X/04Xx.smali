.class public final LX/04Xx;
.super LX/04Xv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/04Xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Xx;

    invoke-direct {v0}, LX/04Xx;-><init>()V

    sput-object v0, LX/04Xx;->LIZ:LX/04Xx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Xv;-><init>()V

    return-void
.end method
