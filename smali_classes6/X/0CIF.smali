.class public final LX/0CIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CIC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0CIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CIF;

    invoke-direct {v0}, LX/0CIF;-><init>()V

    sput-object v0, LX/0CIF;->LIZ:LX/0CIF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
