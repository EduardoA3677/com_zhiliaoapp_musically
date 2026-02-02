.class public final LX/08Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/08Nm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/08Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Ni;

    invoke-direct {v0}, LX/08Ni;-><init>()V

    sput-object v0, LX/08Ni;->LIZ:LX/08Ni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
