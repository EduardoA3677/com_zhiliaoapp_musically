.class public final LX/14nY;
.super LX/14nW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14nW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/14nY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14nY;

    invoke-direct {v0}, LX/14nY;-><init>()V

    sput-object v0, LX/14nY;->LIZ:LX/14nY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14nW;-><init>()V

    return-void
.end method
