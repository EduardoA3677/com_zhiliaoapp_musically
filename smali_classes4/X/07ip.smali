.class public final LX/07ip;
.super LX/07im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/07ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ip;

    invoke-direct {v0}, LX/07ip;-><init>()V

    sput-object v0, LX/07ip;->LIZ:LX/07ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07im;-><init>()V

    return-void
.end method
