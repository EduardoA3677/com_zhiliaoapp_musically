.class public final LX/056H;
.super LX/0566;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0566;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final LIZ:LX/056H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/056H;

    invoke-direct {v0}, LX/056H;-><init>()V

    sput-object v0, LX/056H;->LIZ:LX/056H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0566;-><init>()V

    return-void
.end method
