.class public final LX/0r5G;
.super LX/0r5E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0r5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5G;

    invoke-direct {v0}, LX/0r5G;-><init>()V

    sput-object v0, LX/0r5G;->LIZ:LX/0r5G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0r5E;-><init>(I)V

    return-void
.end method
