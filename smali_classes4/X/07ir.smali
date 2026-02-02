.class public final LX/07ir;
.super LX/07im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/07ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ir;

    invoke-direct {v0}, LX/07ir;-><init>()V

    sput-object v0, LX/07ir;->LIZ:LX/07ir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07im;-><init>()V

    return-void
.end method
