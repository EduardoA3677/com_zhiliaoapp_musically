.class public final LX/0rsT;
.super LX/0rsS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rsS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rsT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rsT;

    invoke-direct {v0}, LX/0rsT;-><init>()V

    sput-object v0, LX/0rsT;->LIZ:LX/0rsT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rsS;-><init>()V

    return-void
.end method
