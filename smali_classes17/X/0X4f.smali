.class public final LX/0X4f;
.super LX/0X4e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0X4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X4f;

    invoke-direct {v0}, LX/0X4f;-><init>()V

    sput-object v0, LX/0X4f;->LIZ:LX/0X4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X4e;-><init>()V

    return-void
.end method
