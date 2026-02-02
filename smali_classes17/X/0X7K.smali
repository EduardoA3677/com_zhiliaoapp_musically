.class public final LX/0X7K;
.super LX/0X7J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0X7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X7K;

    invoke-direct {v0}, LX/0X7K;-><init>()V

    sput-object v0, LX/0X7K;->LIZ:LX/0X7K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X7J;-><init>()V

    return-void
.end method
