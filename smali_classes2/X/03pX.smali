.class public final LX/03pX;
.super LX/03pW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03pW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/03pX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03pX;

    invoke-direct {v0}, LX/03pX;-><init>()V

    sput-object v0, LX/03pX;->LIZ:LX/03pX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03pW;-><init>()V

    return-void
.end method
