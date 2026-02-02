.class public Lnv5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Dt;

    invoke-direct {v0}, LX/10Dt;-><init>()V

    sput-object v0, Lnv5/j$a;->LIZ:LX/10Dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
