.class public final LX/0X7T;
.super LX/0X7S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0X7T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X7T;

    invoke-direct {v0}, LX/0X7T;-><init>()V

    sput-object v0, LX/0X7T;->LIZ:LX/0X7T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X7S;-><init>()V

    return-void
.end method
