.class public final LX/07iq;
.super LX/07im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07iq;

    invoke-direct {v0}, LX/07iq;-><init>()V

    sput-object v0, LX/07iq;->LIZ:LX/07iq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07im;-><init>()V

    return-void
.end method
