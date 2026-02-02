.class public final LX/0lXn;
.super LX/0lXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lXn;

    invoke-direct {v0}, LX/0lXn;-><init>()V

    sput-object v0, LX/0lXn;->LIZ:LX/0lXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lXm;-><init>()V

    return-void
.end method
