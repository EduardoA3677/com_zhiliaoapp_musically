.class public final LX/0ODA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OCg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OCg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ODA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ODA;

    invoke-direct {v0}, LX/0ODA;-><init>()V

    sput-object v0, LX/0ODA;->LIZ:LX/0ODA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(IIII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
