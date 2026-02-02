.class public final LX/0X7U;
.super LX/0X7S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0X7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X7U;

    invoke-direct {v0}, LX/0X7U;-><init>()V

    sput-object v0, LX/0X7U;->LIZ:LX/0X7U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X7S;-><init>()V

    return-void
.end method
