.class public final LX/0YlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YlV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YlY;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0YlY;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YlY;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0YlY;->LIZLLL:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YlZ;)V
    .locals 4

    iget-object v3, p0, LX/0YlY;->LIZ:Ljava/lang/String;

    iget v2, p0, LX/0YlY;->LIZIZ:I

    iget-object v1, p0, LX/0YlY;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0YlY;->LIZLLL:Landroid/app/Notification;

    invoke-interface {p1, v3, v2, v1, v0}, LX/0YlZ;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NotifyTask[packageName:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YlY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YlY;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YlY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
