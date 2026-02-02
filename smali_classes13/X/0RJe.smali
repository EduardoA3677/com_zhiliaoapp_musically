.class public final LX/0RJe;
.super LX/0RKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0RJe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RJe;

    invoke-direct {v0}, LX/0RJe;-><init>()V

    sput-object v0, LX/0RJe;->LIZ:LX/0RJe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RKo;-><init>()V

    return-void
.end method
