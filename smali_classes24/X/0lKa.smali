.class public final LX/0lKa;
.super LX/0lLu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lLu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0lKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lKa;

    invoke-direct {v0}, LX/0lKa;-><init>()V

    sput-object v0, LX/0lKa;->LIZ:LX/0lKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lLu;-><init>()V

    return-void
.end method
