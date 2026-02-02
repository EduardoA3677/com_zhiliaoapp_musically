.class public final LX/07GT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/07GT;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/07GT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/07GT;-><init>(II)V

    sput-object v1, LX/07GT;->LIZJ:LX/07GT;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07GT;->LIZ:I

    iput p2, p0, LX/07GT;->LIZIZ:I

    return-void
.end method
