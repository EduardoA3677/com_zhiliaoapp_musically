.class public final LX/07nx;
.super LX/07nv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/07nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07nx;

    invoke-direct {v0}, LX/07nx;-><init>()V

    sput-object v0, LX/07nx;->LIZ:LX/07nx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07nv;-><init>()V

    return-void
.end method
