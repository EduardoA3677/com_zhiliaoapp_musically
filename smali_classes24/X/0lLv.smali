.class public final LX/0lLv;
.super LX/0lLu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lLu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lLv;

    invoke-direct {v0}, LX/0lLv;-><init>()V

    sput-object v0, LX/0lLv;->LIZ:LX/0lLv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lLu;-><init>()V

    return-void
.end method
